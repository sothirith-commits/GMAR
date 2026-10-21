.class public final Lopr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ltph;

.field public final c:Lrlr;

.field public final d:Lwih;

.field public final e:Loxc;

.field public f:Lakcr;

.field public final g:Lqbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lopr;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Lwih;Lrlr;Loxc;Lqbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopr;->b:Ltph;

    .line 5
    .line 6
    iput-object p2, p0, Lopr;->d:Lwih;

    .line 7
    .line 8
    iput-object p3, p0, Lopr;->c:Lrlr;

    .line 9
    .line 10
    iput-object p4, p0, Lopr;->e:Loxc;

    .line 11
    .line 12
    iput-object p5, p0, Lopr;->g:Lqbv;

    .line 13
    .line 14
    sget-object p1, Lopv;->a:Lopv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lopr;->f:Lakcr;

    .line 21
    .line 22
    return-void
.end method
