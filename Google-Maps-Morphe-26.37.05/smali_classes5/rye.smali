.class public final Lrye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    iput p1, p0, Lrye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmvt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrye;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lbmvt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lrye;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    check-cast p2, Lbmvt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lkdl;I)V
    .locals 1

    .line 26
    iput p2, p0, Lrye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbrnt;

    const-string v0, "Overlay state log"

    invoke-direct {p2, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Lkdl;->B(Lbrnt;I)Lqyp;

    move-result-object p1

    iput-object p1, p0, Lrye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lrye;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrye;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqyp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lqyp;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    return-void

    .line 17
    :cond_0
    throw v1

    .line 18
    :cond_1
    throw v1
.end method
