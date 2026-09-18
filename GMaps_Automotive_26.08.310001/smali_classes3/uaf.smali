.class public final Luaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ltyj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Ltyi;->a(II)Ltyi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ltyj;->d(Ltyi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltyj;->a()Ltyk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Luaf;->a:Ltyk;

    .line 19
    .line 20
    return-void
.end method
