.class public abstract Lczmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lczmq;

.field public static final b:Lczmq;

.field public static final c:Lczmq;

.field public static final d:Lczmq;

.field public static final e:Lczmq;

.field public static final f:Lczmq;

.field public static final g:Lczmq;

.field public static final h:Lczmq;

.field public static final i:Lczmq;

.field public static final j:Lczmq;

.field public static final k:Lczmq;

.field public static final l:Lczmq;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczmp;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->a:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->b:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->c:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->d:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->e:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->f:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->g:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->h:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->i:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->j:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->k:Lczmq;

    new-instance v0, Lczmp;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lczmp;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lczmq;->l:Lczmq;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczmq;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lczmc;)Lczmo;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczmq;->m:Ljava/lang/String;

    return-object p0
.end method
