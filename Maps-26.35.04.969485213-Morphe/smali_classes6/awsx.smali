.class public final Lawsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public transient b:Lawsz;

.field private final c:Z

.field private final d:Lawsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awsx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawsx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawsw;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawsx;->d:Lawsw;

    .line 6
    .line 7
    iput-boolean p2, p0, Lawsx;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawsk;)Ljava/io/Serializable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lawsx;->b:Lawsz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawsx;->d:Lawsw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lawsk;->q(Lawsw;)Lawsz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lawsx;->b:Lawsz;

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lawsx;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
