.class public final synthetic Lrht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrln;


# instance fields
.field public final synthetic a:Lwst;


# direct methods
.method public synthetic constructor <init>(Lwst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrht;->a:Lwst;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lanfn;)V
    .locals 3

    .line 1
    sget-object v0, Lsky;->e:Lsky;

    .line 2
    .line 3
    iget-object p0, p0, Lrht;->a:Lwst;

    .line 4
    .line 5
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrgz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lrgz;->a(Lanfn;Lsky;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
