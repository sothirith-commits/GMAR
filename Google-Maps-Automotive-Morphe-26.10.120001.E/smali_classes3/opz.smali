.class public final Lopz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ltoi;

.field public final c:Lrlw;

.field public final d:Lwhf;

.field public final e:Loxc;

.field public f:Lakbk;

.field public final g:Lpga;


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
    sput-object v0, Lopz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lwhf;Lrlw;Loxc;Lpga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopz;->b:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lopz;->d:Lwhf;

    .line 7
    .line 8
    iput-object p3, p0, Lopz;->c:Lrlw;

    .line 9
    .line 10
    iput-object p4, p0, Lopz;->e:Loxc;

    .line 11
    .line 12
    iput-object p5, p0, Lopz;->g:Lpga;

    .line 13
    .line 14
    sget-object p1, Loqb;->a:Loqb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lopz;->f:Lakbk;

    .line 21
    .line 22
    return-void
.end method
