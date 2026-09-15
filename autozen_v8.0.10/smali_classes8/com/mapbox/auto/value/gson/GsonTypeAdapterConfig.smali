.class public interface abstract annotation Lcom/mapbox/auto/value/gson/GsonTypeAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/mapbox/auto/value/gson/GsonTypeAdapterConfig;
        useBuilderOnRead = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final USE_BUILDER_ON_READ_DEFAULT:Z = true


# virtual methods
.method public abstract useBuilderOnRead()Z
.end method
