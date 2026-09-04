.class public final Lbgmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgmo;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgmo;->b:Lblpf;

    return-void
.end method
