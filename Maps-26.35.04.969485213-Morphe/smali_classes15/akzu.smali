.class public final Lakzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakzs;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    sget-object v1, Lakzr;->b:Lakzr;

    .line 4
    .line 5
    new-instance v2, Lakzs;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lakzs;-><init>(Lakzr;Lbwkq;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lakzu;->a:Lakzs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakzu;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method
