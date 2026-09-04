.class public final Lbjhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhf;


# instance fields
.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjhf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjhf;-><init>(Z)V

    sput-object v0, Lbjhf;->a:Lbjhf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbjhf;->b:Z

    return-void
.end method
