.class public final Lbmkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhj;

.field public static final b:Lbjhj;

.field public static final c:Lblgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblgk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmkz;->c:Lblgk;

    new-instance v0, Lbjhj;

    invoke-direct {v0}, Lbjhj;-><init>()V

    sput-object v0, Lbmkz;->a:Lbjhj;

    new-instance v0, Lbjhj;

    invoke-direct {v0}, Lbjhj;-><init>()V

    sput-object v0, Lbmkz;->b:Lbjhj;

    return-void
.end method
