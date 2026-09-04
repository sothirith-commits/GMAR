.class public final Lbllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllt;


# static fields
.field public static final a:Lbllu;


# instance fields
.field public final b:Lbllr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbllu;

    sget-object v1, Lblls;->a:Lblls;

    invoke-direct {v0, v1}, Lbllu;-><init>(Lbllr;)V

    sput-object v0, Lbllu;->a:Lbllu;

    return-void
.end method

.method private constructor <init>(Lbllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbllu;->b:Lbllr;

    return-void
.end method
