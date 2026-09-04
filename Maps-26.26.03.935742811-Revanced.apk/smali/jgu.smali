.class public interface abstract Ljgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgt;

.field public static final b:Ljgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    sput-object v0, Ljgu;->a:Ljgt;

    new-instance v0, Ljgs;

    invoke-direct {v0}, Ljgs;-><init>()V

    sput-object v0, Ljgu;->b:Ljgs;

    return-void
.end method
