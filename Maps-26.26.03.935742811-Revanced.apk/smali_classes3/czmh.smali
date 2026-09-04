.class public abstract Lczmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lczmh;

.field public static final c:Lczmh;

.field public static final d:Lczmh;

.field public static final e:Lczmh;

.field public static final f:Lczmh;

.field public static final g:Lczmh;

.field public static final h:Lczmh;

.field public static final i:Lczmh;

.field public static final j:Lczmh;

.field public static final k:Lczmh;

.field public static final l:Lczmh;

.field public static final m:Lczmh;

.field public static final n:Lczmh;

.field public static final o:Lczmh;

.field public static final p:Lczmh;

.field public static final q:Lczmh;

.field public static final r:Lczmh;

.field public static final s:Lczmh;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Lczmh;

.field public static final u:Lczmh;

.field public static final v:Lczmh;

.field public static final w:Lczmh;

.field public static final x:Lczmh;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lczmg;

    sget-object v1, Lczmq;->a:Lczmq;

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->b:Lczmh;

    new-instance v0, Lczmg;

    sget-object v2, Lczmq;->d:Lczmq;

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->c:Lczmh;

    new-instance v0, Lczmg;

    sget-object v3, Lczmq;->b:Lczmq;

    const-string v5, "centuryOfEra"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v3, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->d:Lczmh;

    new-instance v0, Lczmg;

    const-string v1, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v2, v3}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->e:Lczmh;

    new-instance v0, Lczmg;

    const-string v1, "year"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v2, v4}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->f:Lczmh;

    new-instance v0, Lczmg;

    sget-object v1, Lczmq;->g:Lczmq;

    const-string v5, "dayOfYear"

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6, v1, v2}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->g:Lczmh;

    new-instance v0, Lczmg;

    sget-object v5, Lczmq;->e:Lczmq;

    const-string v6, "monthOfYear"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v5, v2}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->h:Lczmh;

    new-instance v0, Lczmg;

    const-string v2, "dayOfMonth"

    const/16 v6, 0x8

    invoke-direct {v0, v2, v6, v1, v5}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->i:Lczmh;

    new-instance v0, Lczmg;

    sget-object v2, Lczmq;->c:Lczmq;

    const-string v5, "weekyearOfCentury"

    const/16 v6, 0x9

    invoke-direct {v0, v5, v6, v2, v3}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->j:Lczmh;

    new-instance v0, Lczmg;

    const-string v3, "weekyear"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v2, v4}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->k:Lczmh;

    new-instance v0, Lczmg;

    sget-object v3, Lczmq;->f:Lczmq;

    const-string v4, "weekOfWeekyear"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v3, v2}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->l:Lczmh;

    new-instance v0, Lczmg;

    const-string v2, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v1, v3}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->m:Lczmh;

    new-instance v0, Lczmg;

    sget-object v2, Lczmq;->h:Lczmq;

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v2, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->n:Lczmh;

    new-instance v0, Lczmg;

    sget-object v3, Lczmq;->i:Lczmq;

    const-string v4, "hourOfHalfday"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v3, v2}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->o:Lczmh;

    new-instance v0, Lczmg;

    const-string v4, "clockhourOfHalfday"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v3, v2}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->p:Lczmh;

    new-instance v0, Lczmg;

    const-string v2, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v3, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->q:Lczmh;

    new-instance v0, Lczmg;

    const-string v2, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->r:Lczmh;

    new-instance v0, Lczmg;

    sget-object v2, Lczmq;->j:Lczmq;

    const/16 v4, 0x12

    const-string v5, "minuteOfDay"

    invoke-direct {v0, v5, v4, v2, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->s:Lczmh;

    new-instance v0, Lczmg;

    const-string v4, "minuteOfHour"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v2, v3}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->t:Lczmh;

    new-instance v0, Lczmg;

    sget-object v3, Lczmq;->k:Lczmq;

    const-string v4, "secondOfDay"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v3, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->u:Lczmh;

    new-instance v0, Lczmg;

    const-string v4, "secondOfMinute"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v3, v2}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->v:Lczmh;

    new-instance v0, Lczmg;

    sget-object v2, Lczmq;->l:Lczmq;

    const-string v4, "millisOfDay"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v2, v1}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->w:Lczmh;

    new-instance v0, Lczmg;

    const-string v1, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v2, v3}, Lczmg;-><init>(Ljava/lang/String;BLczmq;Lczmq;)V

    sput-object v0, Lczmh;->x:Lczmh;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczmh;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lczmc;)Lczmf;
.end method

.method public abstract b()Lczmq;
.end method

.method public abstract c()Lczmq;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczmh;->y:Ljava/lang/String;

    return-object p0
.end method
