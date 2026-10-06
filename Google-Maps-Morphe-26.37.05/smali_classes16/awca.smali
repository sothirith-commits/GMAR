.class public final Lawca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laypd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laypd;->a:Lbweh;

    .line 2
    .line 3
    new-instance v0, Laypc;

    .line 4
    .line 5
    invoke-direct {v0}, Laypc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laypd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laypd;-><init>(Laypc;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lawca;->a:Laypd;

    .line 14
    .line 15
    return-void
.end method
