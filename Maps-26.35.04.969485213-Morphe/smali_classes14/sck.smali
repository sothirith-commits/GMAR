.class public final Lsck;
.super Lsbt;
.source "PG"


# static fields
.field public static final a:Lsck;

.field private static final b:Lsco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsck;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsck;->a:Lsck;

    .line 7
    .line 8
    sget-object v0, Lsco;->a:Lsco;

    .line 9
    .line 10
    sput-object v0, Lsck;->b:Lsco;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lsco;
    .locals 0

    .line 1
    sget-object p0, Lsck;->b:Lsco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lsbt;
    .locals 0

    .line 1
    return-object p0
.end method
