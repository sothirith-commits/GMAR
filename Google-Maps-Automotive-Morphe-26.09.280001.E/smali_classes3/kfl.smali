.class public final synthetic Lkfl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljhh;


# instance fields
.field public final synthetic a:Lmip;

.field public final synthetic b:Lqsv;

.field public final synthetic c:Lkbt;


# direct methods
.method public synthetic constructor <init>(Lmip;Lqsv;Lkbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfl;->a:Lmip;

    .line 5
    .line 6
    iput-object p2, p0, Lkfl;->b:Lqsv;

    .line 7
    .line 8
    iput-object p3, p0, Lkfl;->c:Lkbt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lilu;)V
    .locals 2

    .line 1
    sget v0, Lkfp;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lkfl;->a:Lmip;

    .line 4
    .line 5
    invoke-interface {v0}, Lmip;->h()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lmip;->h()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkfl;->b:Lqsv;

    .line 12
    .line 13
    iget-object v1, p1, Lilu;->b:Libe;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkfk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkfl;->c:Lkbt;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkbt;->a(Laogl;)Lilt;

    .line 27
    .line 28
    .line 29
    return-void
.end method
