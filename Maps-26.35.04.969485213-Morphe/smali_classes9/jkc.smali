.class public interface abstract Ljkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljkb;

.field public static final b:Ljka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljkb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljkc;->a:Ljkb;

    .line 7
    .line 8
    new-instance v0, Ljka;

    .line 9
    .line 10
    invoke-direct {v0}, Ljka;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljkc;->b:Ljka;

    .line 14
    .line 15
    return-void
.end method
