.class public final Lsna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;


# instance fields
.field public final c:Layuu;

.field public final d:Lbghz;

.field public final e:Lajug;

.field public final f:Lpon;

.field public final g:Lqfm;

.field public final h:Lnsn;

.field public final i:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsna;->a:Lbgvn;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsna;->b:Lbgvn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lhc;Layuu;Lbghz;Lajug;Lpon;Lnsn;Lqfm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsna;->i:Lhc;

    .line 23
    .line 24
    iput-object p2, p0, Lsna;->c:Layuu;

    .line 25
    .line 26
    iput-object p3, p0, Lsna;->d:Lbghz;

    .line 27
    .line 28
    iput-object p4, p0, Lsna;->e:Lajug;

    .line 29
    .line 30
    iput-object p5, p0, Lsna;->f:Lpon;

    .line 31
    .line 32
    iput-object p6, p0, Lsna;->h:Lnsn;

    .line 33
    .line 34
    iput-object p7, p0, Lsna;->g:Lqfm;

    .line 35
    .line 36
    return-void
.end method
