.class public final Lblli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblli;


# instance fields
.field public final b:Lbllt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblli;

    invoke-direct {v0}, Lblli;-><init>()V

    sput-object v0, Lblli;->a:Lblli;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbllu;->a:Lbllu;

    iput-object v0, p0, Lblli;->b:Lbllt;

    return-void
.end method
