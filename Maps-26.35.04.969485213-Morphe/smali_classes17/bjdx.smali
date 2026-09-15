.class public final Lbjdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjdx;


# instance fields
.field private final b:Lbwvl;

.field private final c:Lbwvl;

.field private final d:Lbwvl;

.field private final e:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjdx;

    .line 2
    .line 3
    sget-object v1, Lbxco;->a:Lbxco;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lbjdx;-><init>(Lbwvl;Lbwvl;Lbwvl;Lbwvl;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjdx;->a:Lbjdx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbwvl;Lbwvl;Lbwvl;Lbwvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdx;->b:Lbwvl;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdx;->c:Lbwvl;

    .line 7
    .line 8
    iput-object p3, p0, Lbjdx;->d:Lbwvl;

    .line 9
    .line 10
    iput-object p4, p0, Lbjdx;->e:Lbwvl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbwsn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjdx;->b:Lbwvl;

    .line 2
    .line 3
    iget-object v1, p0, Lbjdx;->c:Lbwvl;

    .line 4
    .line 5
    iget-object v2, p0, Lbjdx;->d:Lbwvl;

    .line 6
    .line 7
    iget-object p0, p0, Lbjdx;->e:Lbwvl;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lbwsn;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lbgqr;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbgqr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
