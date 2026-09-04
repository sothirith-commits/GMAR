.class public final synthetic Lbcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrsh;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbcyw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lbcyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcyq;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbcyq;->b:Lbcyw;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 2

    sget-object v0, Lbcyx;->c:Lcbaf;

    iget-object v0, p0, Lbcyq;->a:Ljava/lang/Runnable;

    const-string v1, "Running post-startup task "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object v0

    const-string v1, " on "

    iget-object p0, p0, Lbcyq;->b:Lbcyw;

    invoke-static {v1, p0}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p0

    invoke-static {v0, p0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0
.end method
