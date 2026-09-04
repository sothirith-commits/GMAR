.class public final Lblpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpa;


# instance fields
.field public final b:[Lbloz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpa;

    sget-object v1, Lbloz;->a:[Lbloz;

    invoke-direct {v0, v1}, Lblpa;-><init>([Lbloz;)V

    sput-object v0, Lblpa;->a:Lblpa;

    return-void
.end method

.method public constructor <init>([Lbloz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblpa;->b:[Lbloz;

    return-void
.end method
