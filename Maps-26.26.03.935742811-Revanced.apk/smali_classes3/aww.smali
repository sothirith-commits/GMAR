.class public interface abstract Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# static fields
.field public static final I:Lawd;

.field public static final m:Lawd;

.field public static final n:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laww;->m:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Laww;->n:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Larh;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laww;->I:Lawd;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract g()Larh;
.end method
