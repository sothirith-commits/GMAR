.class public Luq;
.super Lum;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroid/graphics/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Luq;->b:Ljava/lang/String;

    return-void
.end method
