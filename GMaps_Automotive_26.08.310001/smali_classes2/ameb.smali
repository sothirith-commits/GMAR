.class public final Lameb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lscy;


# instance fields
.field public final a:Lamdz;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lalyy;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    sget-object v1, Lamdz;->a:Lamdz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lameb;->i:Lscy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lamdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamip;->b()Lalyy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lameb;->g:Lalyy;

    .line 9
    .line 10
    iput-object p1, p0, Lameb;->a:Lamdz;

    .line 11
    .line 12
    return-void
.end method
