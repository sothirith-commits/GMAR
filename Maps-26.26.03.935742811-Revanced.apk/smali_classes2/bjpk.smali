.class public interface abstract annotation Lbjpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Lcbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcbkr;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "service_id"

    invoke-direct {v0, v3, v1, v2, v2}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lbjpk;->a:Lcbkr;

    return-void
.end method
