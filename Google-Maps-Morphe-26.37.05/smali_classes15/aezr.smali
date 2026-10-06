.class final Laezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laezr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfez;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Laezr;->a:I

    .line 7
    .line 8
    new-instance v0, Liby;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Liby;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lfab;->W(Lfez;Liby;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    return-object p0
.end method
