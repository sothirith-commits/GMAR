.class public interface abstract annotation Lcom/mapbox/auto/value/gson/GenerateTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/auto/value/gson/GenerateTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/auto/value/gson/GenerateTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/auto/value/gson/GenerateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    return-void
.end method
