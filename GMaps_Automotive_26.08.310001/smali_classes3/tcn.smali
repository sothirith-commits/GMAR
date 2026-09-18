.class public final Ltcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laozy;

.field public static final b:Laozy;

.field public static final c:Laozy;

.field public static final d:Laozy;


# instance fields
.field public final e:Ltcf;

.field public final f:F

.field public final g:Lrcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0, v1}, Laozy;->a(J)Laozy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltcn;->a:Laozy;

    .line 8
    .line 9
    const-wide/16 v0, 0x438

    .line 10
    .line 11
    invoke-static {v0, v1}, Laozy;->a(J)Laozy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltcn;->b:Laozy;

    .line 16
    .line 17
    const-wide/16 v0, 0xfa0

    .line 18
    .line 19
    invoke-static {v0, v1}, Laozy;->a(J)Laozy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltcn;->c:Laozy;

    .line 24
    .line 25
    const-wide/16 v0, 0x1770

    .line 26
    .line 27
    invoke-static {v0, v1}, Laozy;->a(J)Laozy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltcn;->d:Laozy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ltcf;Lrcl;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcn;->e:Ltcf;

    .line 5
    .line 6
    iput-object p2, p0, Ltcn;->g:Lrcl;

    .line 7
    .line 8
    iput p3, p0, Ltcn;->f:F

    .line 9
    .line 10
    return-void
.end method
