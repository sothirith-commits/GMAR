.class public final Lbjzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjzf;

.field public static final b:Lbjze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjzg;->a:Lbjzf;

    new-instance v0, Lbjze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjzg;->b:Lbjze;

    return-void
.end method
