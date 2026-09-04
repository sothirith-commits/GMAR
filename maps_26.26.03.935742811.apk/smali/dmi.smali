.class public final Ldmi;
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

.field public static final i:Lcvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldtb;->a:Lcvw;

    sget-object v0, Ldtb;->d:Lcvw;

    sput-object v0, Ldmi;->a:Lcvq;

    sget-object v0, Ldtb;->h:Lcvw;

    sput-object v0, Ldmi;->b:Lcvq;

    sget-object v0, Ldtb;->g:Lcvw;

    sput-object v0, Ldmi;->c:Lcvq;

    sget-object v0, Ldtb;->e:Lcvw;

    sput-object v0, Ldmi;->d:Lcvq;

    sget-object v0, Ldtb;->f:Lcvw;

    sput-object v0, Ldmi;->e:Lcvq;

    sget-object v0, Ldtb;->b:Lcvw;

    sput-object v0, Ldmi;->f:Lcvq;

    sget-object v0, Ldtb;->c:Lcvw;

    sput-object v0, Ldmi;->g:Lcvq;

    sget-object v0, Ldtb;->a:Lcvw;

    sput-object v0, Ldmi;->h:Lcvq;

    sget-object v0, Ldtb;->i:Lcvr;

    sput-object v0, Ldmi;->i:Lcvr;

    new-instance v0, Lcvu;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Lcvu;-><init>(F)V

    return-void
.end method
