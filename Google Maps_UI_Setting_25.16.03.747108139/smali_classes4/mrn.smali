.class public final Lmrn;
.super Lazxr;
.source "PG"


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Lmrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmrn;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmrm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmrn;->b:Lmrm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "car-brake"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "engaged"

    .line 9
    .line 10
    iget-object v2, p0, Lmrn;->b:Lmrm;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "car-brake"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "engaged"

    .line 6
    .line 7
    iget-object v2, p0, Lmrn;->b:Lmrm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
