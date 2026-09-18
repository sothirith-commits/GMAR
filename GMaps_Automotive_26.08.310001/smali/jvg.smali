.class public final Ljvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltou;

.field public static final b:Ltou;


# instance fields
.field public final c:Lrbu;

.field public final d:Ltfo;

.field public final e:Loay;

.field public final f:Lfxx;

.field public final g:Lgpn;

.field public final h:Lajny;

.field public final i:Lalvm;


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
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljvg;->a:Ltou;

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
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljvg;->b:Ltou;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lalvm;Lrbu;Ltfo;Loay;Lfxx;Lajny;Lgpn;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljvg;->i:Lalvm;

    .line 20
    .line 21
    iput-object p2, p0, Ljvg;->c:Lrbu;

    .line 22
    .line 23
    iput-object p3, p0, Ljvg;->d:Ltfo;

    .line 24
    .line 25
    iput-object p4, p0, Ljvg;->e:Loay;

    .line 26
    .line 27
    iput-object p5, p0, Ljvg;->f:Lfxx;

    .line 28
    .line 29
    iput-object p6, p0, Ljvg;->h:Lajny;

    .line 30
    .line 31
    iput-object p7, p0, Ljvg;->g:Lgpn;

    .line 32
    .line 33
    return-void
.end method
