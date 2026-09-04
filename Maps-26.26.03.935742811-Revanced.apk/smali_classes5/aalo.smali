.class public final Laalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajr;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbgxa;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbgxa;Lbhec;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalo;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Laalo;->b:Lbgxa;

    iput-object p3, p0, Laalo;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbgxa;
    .locals 0

    iget-object p0, p0, Laalo;->b:Lbgxa;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laalo;->c:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laalo;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
