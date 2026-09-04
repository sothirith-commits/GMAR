.class public final Lafgj;
.super Lafcd;
.source "PG"


# static fields
.field public static final a:Lafgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafgj;

    invoke-direct {v0}, Lafgj;-><init>()V

    sput-object v0, Lafgj;->a:Lafgj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafcd;-><init>([B)V

    return-void
.end method
