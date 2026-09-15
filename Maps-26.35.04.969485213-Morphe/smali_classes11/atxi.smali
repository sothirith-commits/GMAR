.class public final synthetic Latxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxl;


# instance fields
.field public final synthetic a:Latyc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Latxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latxi;->a:Latyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Latxi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Latxg;->a(Landroid/content/Context;)Lavzc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lavzc;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Latxi;->a:Latyc;

    .line 12
    .line 13
    iput p1, p0, Latyc;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Latxg;->a(Landroid/content/Context;)Lavzc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lavzc;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Latxi;->a:Latyc;

    .line 23
    .line 24
    iput p1, p0, Latyc;->a:I

    .line 25
    .line 26
    return-void
.end method
