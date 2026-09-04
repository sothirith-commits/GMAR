.class public final Lbsps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvq;

.field public static final b:Lcvq;

.field public static final c:Lcvq;

.field public static final d:Lcvq;

.field public static final e:Lcvq;

.field public static final f:Lcvq;

.field public static final g:Lcvq;

.field public static final h:Lcvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbsqo;->a:Lcvw;

    sget-object v0, Lbsqo;->d:Lcvw;

    sput-object v0, Lbsps;->a:Lcvq;

    sget-object v0, Lbsqo;->h:Lcvw;

    sput-object v0, Lbsps;->b:Lcvq;

    sget-object v0, Lbsqo;->g:Lcvw;

    sput-object v0, Lbsps;->c:Lcvq;

    sget-object v0, Lbsqo;->e:Lcvw;

    sput-object v0, Lbsps;->d:Lcvq;

    sget-object v0, Lbsqo;->f:Lcvw;

    sput-object v0, Lbsps;->e:Lcvq;

    sget-object v0, Lbsqo;->b:Lcvw;

    sput-object v0, Lbsps;->f:Lcvq;

    sget-object v0, Lbsqo;->c:Lcvw;

    sput-object v0, Lbsps;->g:Lcvq;

    sget-object v0, Lbsqo;->a:Lcvw;

    sput-object v0, Lbsps;->h:Lcvq;

    new-instance v0, Lcvu;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Lcvu;-><init>(F)V

    return-void
.end method
