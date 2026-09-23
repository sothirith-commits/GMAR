.class final Lxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxww;


# instance fields
.field final synthetic a:Lxxm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lxxm;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxj;->a:Lxxm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxxj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxxj;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxj;->a:Lxxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxxm;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lxxj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lxxm;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lxxm;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxj;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxxj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxxj;->a:Lxxm;

    .line 4
    .line 5
    iget-object v1, v1, Lxxm;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
