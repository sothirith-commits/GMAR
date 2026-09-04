.class public final synthetic Laucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lffk;

.field public final synthetic d:I

.field public final synthetic e:Left;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucv;->a:Ljava/lang/String;

    iput-wide p2, p0, Laucv;->b:J

    iput-object p4, p0, Laucv;->c:Lffk;

    iput p5, p0, Laucv;->d:I

    iput-object p6, p0, Laucv;->e:Left;

    iput-object p7, p0, Laucv;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Laucv;->g:Z

    iput p9, p0, Laucv;->h:I

    iput p10, p0, Laucv;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Laucv;->a:Ljava/lang/String;

    iget-wide v1, p0, Laucv;->b:J

    iget-object v3, p0, Laucv;->c:Lffk;

    iget v4, p0, Laucv;->d:I

    iget-object v5, p0, Laucv;->e:Left;

    iget-object v6, p0, Laucv;->f:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Laucv;->h:I

    iget-boolean v7, p0, Laucv;->g:Z

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Laucv;->i:I

    invoke-static/range {v0 .. v10}, Laucx;->c(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
