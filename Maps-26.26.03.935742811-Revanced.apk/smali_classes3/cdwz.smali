.class public final Lcdwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdwy;

.field public static final b:Lcdvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdwy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdwz;->a:Lcdwy;

    new-instance v0, Lcdwx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdwz;->b:Lcdvx;

    return-void
.end method
