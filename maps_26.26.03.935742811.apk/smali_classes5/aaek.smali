.class final Laaek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwp;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaek;->a:Ljava/lang/CharSequence;

    iput p2, p0, Laaek;->b:I

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laaek;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laaek;->c:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbing;->n(Lbgwp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laaek;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laaek;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
