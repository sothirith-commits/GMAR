.class public final Lazof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazoe;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Z

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazof;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lazof;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lazof;->c:Z

    iput-object p4, p0, Lazof;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lazof;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazof;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazof;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazof;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazof;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazof;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
