.class public interface abstract annotation Lbwpg;
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
.field public static final a:Lbwop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwop;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "android_log_tag"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    .line 12
    sput-object v0, Lbwpg;->a:Lbwop;

    .line 13
    return-void
.end method
