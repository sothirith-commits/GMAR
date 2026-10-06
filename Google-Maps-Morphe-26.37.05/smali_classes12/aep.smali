.class public final Laep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctli;

.field public static final b:Lawx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lctll;->a:Lctll;

    .line 2
    .line 3
    new-instance v1, Lctli;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Laep;->a:Lctli;

    .line 10
    .line 11
    sget-object v0, Lawx;->d:Lawx;

    .line 12
    .line 13
    sput-object v0, Laep;->b:Lawx;

    .line 14
    .line 15
    return-void
.end method
