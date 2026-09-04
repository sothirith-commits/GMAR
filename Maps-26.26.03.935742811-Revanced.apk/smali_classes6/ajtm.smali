.class public final Lajtm;
.super Lajtq;
.source "PG"


# static fields
.field public static final a:Lajtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajtm;

    invoke-direct {v0}, Lajtm;-><init>()V

    sput-object v0, Lajtm;->a:Lajtm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lajti;->a:Lajti;

    invoke-direct {p0, v0}, Lajtq;-><init>(Lajti;)V

    return-void
.end method
