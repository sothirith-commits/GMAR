.class public final Lbdjz;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final i:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbdko;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lavrx;

.field public final e:Lejn;

.field public final f:Lbjsg;

.field public g:Lbzxj;

.field public final h:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ExternalMirroringVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbdjz;->i:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lavrx;Lnxq;Lbdko;Lejn;Lbeew;Ljava/util/concurrent/Executor;Lbjsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdjz;->d:Lavrx;

    .line 6
    .line 7
    iput-object p2, p0, Lbdjz;->a:Lnxq;

    .line 8
    .line 9
    iput-object p3, p0, Lbdjz;->b:Lbdko;

    .line 10
    .line 11
    iput-object p4, p0, Lbdjz;->e:Lejn;

    .line 12
    .line 13
    iput-object p5, p0, Lbdjz;->h:Lbeew;

    .line 14
    .line 15
    iput-object p6, p0, Lbdjz;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lbdjz;->f:Lbjsg;

    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdkh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbdkh;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbdjz;->a:Lnxq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnwo;->aW(Lbk;)V

    .line 11
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbdjz;->i:Lbrnt;

    .line 3
    return-object p0
.end method
