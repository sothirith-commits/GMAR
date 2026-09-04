.class public final Lcevc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lcevc;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lceva;

.field public final e:Lcevb;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lceuz;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lceuy;

    invoke-direct {v0}, Lceuy;-><init>()V

    invoke-virtual {v0}, Lceuy;->a()Lcevc;

    move-result-object v0

    sput-object v0, Lcevc;->n:Lcevc;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lceva;Lcevb;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lceuz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcevc;->a:J

    iput-object p3, p0, Lcevc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcevc;->c:Ljava/lang/String;

    iput-object p5, p0, Lcevc;->d:Lceva;

    iput-object p6, p0, Lcevc;->e:Lcevb;

    iput-object p7, p0, Lcevc;->f:Ljava/lang/String;

    iput-object p8, p0, Lcevc;->g:Ljava/lang/String;

    iput p9, p0, Lcevc;->h:I

    iput p10, p0, Lcevc;->i:I

    iput-object p11, p0, Lcevc;->j:Ljava/lang/String;

    iput-object p12, p0, Lcevc;->k:Lceuz;

    iput-object p13, p0, Lcevc;->l:Ljava/lang/String;

    iput-object p14, p0, Lcevc;->m:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcevc;
    .locals 1

    sget-object v0, Lcevc;->n:Lcevc;

    return-object v0
.end method

.method public static newBuilder()Lceuy;
    .locals 1

    new-instance v0, Lceuy;

    invoke-direct {v0}, Lceuy;-><init>()V

    return-object v0
.end method
