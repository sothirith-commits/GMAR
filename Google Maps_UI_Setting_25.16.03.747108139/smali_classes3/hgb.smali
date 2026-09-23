.class public interface abstract Lhgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhga;

.field public static final b:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhga;

    .line 2
    .line 3
    invoke-direct {v0}, Lhga;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgb;->a:Lhga;

    .line 7
    .line 8
    new-instance v0, Lhfz;

    .line 9
    .line 10
    invoke-direct {v0}, Lhfz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhgb;->b:Lhfz;

    .line 14
    .line 15
    return-void
.end method
