.class public final Larpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laucv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laucv;->a:Lbqqn;

    .line 2
    .line 3
    new-instance v0, Laucu;

    .line 4
    .line 5
    invoke-direct {v0}, Laucu;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laucv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laucv;-><init>(Laucu;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Larpg;->a:Laucv;

    .line 14
    .line 15
    return-void
.end method
