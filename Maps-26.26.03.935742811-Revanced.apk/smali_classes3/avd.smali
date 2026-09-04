.class public interface abstract Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# static fields
.field public static final a:Lawd;

.field public static final b:Lawd;

.field public static final c:Lawd;

.field public static final d:Lawd;

.field public static final e:Lawd;

.field public static final f:Lawd;

.field public static final g:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawd;

    const-class v1, Layv;

    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavd;->a:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.camera.compatibilityId"

    const-class v2, Lawu;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lawd;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavd;->b:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Layc;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavd;->c:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.camera.isZslDisabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lawd;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavd;->d:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.camera.PostviewFormatSelector"

    const-class v4, Lavc;

    invoke-direct {v0, v1, v4, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavd;->e:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lavd;->f:Lawd;

    new-instance v0, Lava;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavd;->g:Lavc;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lavc;
.end method

.method public abstract c()Lawu;
.end method

.method public abstract d()Layv;
.end method

.method public abstract e()Layc;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
