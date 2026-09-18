.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbe;

.field public final b:Z

.field public final c:Lbej;

.field public final d:Lanui;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Lbbe;Ljava/lang/Object;ZLbej;Lanui;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdg;->a:Lbbe;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbdg;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbdg;->c:Lbej;

    .line 9
    .line 10
    iput-object p5, p0, Lbdg;->d:Lanui;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbdg;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lbdg;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbdg;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbdg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {p0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lanpz;

    .line 18
    .line 19
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
