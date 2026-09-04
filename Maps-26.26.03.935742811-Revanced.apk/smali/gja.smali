.class final synthetic Lgja;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "call()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljava/util/concurrent/Callable;

    const-string v4, "call"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgja;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method
