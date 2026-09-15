.class public final Lcmqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcmqt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcmqt;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcmqt;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcmqt;->a:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcmqt;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbxnt;IIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmqt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcmqt;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcmqt;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcmqt;->a:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcmqt;->d:Z

    .line 10
    .line 11
    return-void
.end method
