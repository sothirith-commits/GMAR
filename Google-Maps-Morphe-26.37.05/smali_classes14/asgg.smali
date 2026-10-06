.class public final Lasgg;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbgzu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgg;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lasgg;->b:Lbgzu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lasgg;->b:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method
