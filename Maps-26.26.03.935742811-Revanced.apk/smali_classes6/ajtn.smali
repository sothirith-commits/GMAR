.class public final Lajtn;
.super Lajtq;
.source "PG"


# static fields
.field public static final a:Lajtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajtn;

    invoke-direct {v0}, Lajtn;-><init>()V

    sput-object v0, Lajtn;->a:Lajtn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lajti;->b:Lajti;

    invoke-direct {p0, v0}, Lajtq;-><init>(Lajti;)V

    return-void
.end method
